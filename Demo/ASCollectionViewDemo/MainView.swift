// ASCollectionView. Created by Apptek Studios 2019

import SwiftUI

struct MainView: View
{
	var body: some View
	{
		NavigationView {
			List {
				NavigationLink(destination: InstaFeedScreen()) {
					Image(systemName: "1.square.fill")
					Text("Insta Feed")
				}
				NavigationLink(destination: PhotoGridScreen()) {
					Image(systemName: "2.square.fill")
					Text("Photo grid (with drag and drop)")
				}
				NavigationLink(destination: AppStoreScreen()) {
					Image(systemName: "3.square.fill")
					Text("App Store")
				}
				NavigationLink(destination: TagsScreen()) {
					Image(systemName: "4.square.fill")
					Text("Tags Flow Layout")
				}
				NavigationLink(destination: RemindersScreen()) {
					Image(systemName: "5.square.fill")
					Text("Reminders")
				}
				NavigationLink(destination: MagazineLayoutScreen()) {
					Image(systemName: "6.square.fill")
					Text("Magazine Layout (with context menu)")
				}
			}
		}
		.navigationViewStyle(StackNavigationViewStyle())
	}
}

struct MainView_Previews: PreviewProvider
{
	static var previews: some View
	{
		MainView()
	}
}
