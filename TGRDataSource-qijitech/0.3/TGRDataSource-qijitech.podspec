Pod::Spec.new do |s|
  s.name         = "TGRDataSource-qijitech"
  s.version      = "0.3"
  s.summary      = "Convenience UITableView and UICollectionView data sources."

  s.description  = <<-DESC
                   Convenience UITableView and UICollectionView data sources.

                   * `TGRArrayDataSource` and `TGRFetchedResultsDataSource` are reusable classes that implement `UITableView` and `UICollectionView` data sources using `NSArray` and `NSFetchedResultsController` respectively. Inspired by [Lighter View Controllers](http://www.objc.io/issue-1/lighter-view-controllers.html).
                   * `TGRFetchedResultsTableViewController` is a reusable `UITableViewController` subclass that processes `NSFetchedResultsController` content changes the right way (based on code seen [here](http://www.fruitstandsoftware.com/blog/2013/02/uitableview-and-nsfetchedresultscontroller-updates-done-right/)).
                   DESC

  s.homepage     = "https://github.com/smartydroid/TGRDataSource"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "YuGang Yang" => "smartydroid@gmail.com" }
  s.social_media_url   = "https://twitter.com/yangyugang"
  
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/smartydroid/TGRDataSource.git", :tag => "0.3" }
  s.source_files  = "TGRDataSource"
  
  s.frameworks = "Foundation", "UIKit", "CoreData"
  
  s.requires_arc = true
end
