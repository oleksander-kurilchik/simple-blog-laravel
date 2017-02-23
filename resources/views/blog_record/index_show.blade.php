<div class="blog-post">
    <div class="blog-post-title"  style="word-wrap: break-word;">  {{$record->title}}</div>
    <div class="blog-post-meta">
        <div style="display: inline-block">@lang("blog.created_at") {{DateTime::createFromFormat ( "Y-m-d H:i:s", $record->created_at )->format("d M Y  ")}}</div>
        <div style="display: inline-block"> {{$record->getUserName()}}</div>

    </div>
    <div style="font-size: 18px; word-wrap: break-word">{!! $record->body_preview !!}</div>
    <div>{{link_to('blog/'.$record->id, trans("blog.read_more"))}}</div>
    <div></div>

</div>