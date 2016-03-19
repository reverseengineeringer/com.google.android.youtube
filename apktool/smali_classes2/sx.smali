.class public abstract Lsx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ltb;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field private e:I

.field private f:Lsy;

.field private g:Landroid/database/DataSetObserver;

.field private h:Lta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx;->b:Z

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsx;->a:Z

    .line 1173
    iput-object p1, p0, Lsx;->d:Landroid/content/Context;

    .line 1174
    const/4 v0, -0x1

    iput v0, p0, Lsx;->e:I

    .line 1176
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Lsx;)V

    iput-object v0, p0, Lsx;->f:Lsy;

    .line 1177
    new-instance v0, Lsz;

    .line 1469
    invoke-direct {v0, p0}, Lsz;-><init>(Lsx;)V

    .line 1177
    iput-object v0, p0, Lsx;->g:Landroid/database/DataSetObserver;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2332
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    .line 2333
    const/4 v0, 0x0

    .line 316
    :goto_0
    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_0
    return-void

    .line 2335
    :cond_1
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    .line 2336
    if-eqz v0, :cond_3

    .line 2337
    iget-object v1, p0, Lsx;->f:Lsy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsx;->f:Lsy;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2338
    :cond_2
    iget-object v1, p0, Lsx;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsx;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2340
    :cond_3
    iput-object p1, p0, Lsx;->c:Landroid/database/Cursor;

    .line 2341
    if-eqz p1, :cond_6

    .line 2342
    iget-object v1, p0, Lsx;->f:Lsy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsx;->f:Lsy;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 2343
    :cond_4
    iget-object v1, p0, Lsx;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsx;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2344
    :cond_5
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsx;->e:I

    .line 2345
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsx;->a:Z

    .line 2347
    invoke-virtual {p0}, Lsx;->notifyDataSetChanged()V

    goto :goto_0

    .line 2349
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Lsx;->e:I

    .line 2350
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsx;->a:Z

    .line 2352
    invoke-virtual {p0}, Lsx;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lsx;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 367
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lsx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lsx;->a:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 265
    if-nez p2, :cond_0

    .line 266
    iget-object v0, p0, Lsx;->d:Landroid/content/Context;

    iget-object v1, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lsx;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lsx;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 273
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lsx;->h:Lta;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lta;

    invoke-direct {v0, p0}, Lta;-><init>(Ltb;)V

    iput-object v0, p0, Lsx;->h:Lta;

    .line 407
    :cond_0
    iget-object v0, p0, Lsx;->h:Lta;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lsx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 224
    iget-boolean v2, p0, Lsx;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsx;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    iget v1, p0, Lsx;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 231
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 244
    iget-boolean v0, p0, Lsx;->a:Z

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    if-nez p2, :cond_2

    .line 252
    iget-object v0, p0, Lsx;->d:Landroid/content/Context;

    iget-object v1, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lsx;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    :cond_2
    iget-object v0, p0, Lsx;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lsx;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 257
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method
