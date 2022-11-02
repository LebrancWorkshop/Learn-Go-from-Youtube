package main

import (
	"fmt"
)

type Track struct {
	name string;
	artist string;
	album string;
	year string;
	price int;
}

func main() {
	var stardust Track;
	stardust.name = "Stardust";
	stardust.artist = "Long Gaoloon";
	stardust.album = "City of Dance";
	stardust.year = "2000";
	stardust.price = 80;

	fmt.Println(stardust);
	fmt.Printf("Artist: %s\n", stardust.artist);

	showTrack(stardust);
	stardust.setPrice(200);
	showTrack(stardust);
}

func showTrack(track Track) {
	fmt.Println(track);
}

func showTrackPointer(track *Track) {
	fmt.Println(track); // Output: &{Stardust Long Gaoloon City of Dance 2000 80}
	fmt.Println(*track); // Output: {Stardust Long Gaoloon City of Dance 2000 80}
}

func updatePrice(track *Track, additionalPrice int) {
	track.price += additionalPrice;
}

func updatePriceByValue(track Track, additionalPrice int) {
	track.price += additionalPrice;
}

func (track *Track) clearPrice() Track {
	track.price = 0;
	return *track;
}

func (track *Track) setPrice(price int) Track {
	track.price = price;
	return *track;
}