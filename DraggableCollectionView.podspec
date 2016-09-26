Pod::Spec.new do |s|
  s.name = 'DraggableCollectionView'
  s.version = '0.1.1'
  s.license = 'MIT'
  s.homepage = 'https://github.com/yukiasai/'
  s.summary = 'Extension for the UICollectionView and UICollectionViewLayout that allows a user to move items with drag and drop.'
  s.authors = { 'yukiasai' => 'yukiasai@gmail.com' }
  s.source = { :git => 'https://github.com/yukiasai/DraggableCollectionView.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'DraggableCollectionView/**/*'
end

