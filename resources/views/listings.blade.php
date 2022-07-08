<h1>{{$heading}} </h1>
{{-- @if(count($Listings)==0)
<p>No listings found</p>
@endif --}}
@unless(count($Listings)==0)
@foreach($Listings as $listing)
<h2>
   <a href="/listings/{{$listing['id']}}"> {{$listing['title']}}</a>
</h2>
    <p>
        {{$listing['description']}}
    </p>
@endforeach    
@else 
<p>No listings found</p>
@endunless