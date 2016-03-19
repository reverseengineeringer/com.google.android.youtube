.class final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljik;


# instance fields
.field private synthetic a:Landroid/database/Cursor;

.field private synthetic b:Ljic;


# direct methods
.method constructor <init>(Ljic;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ljid;->b:Ljic;

    iput-object p2, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljid;->a()V

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ljid;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    iget-object v0, p0, Ljid;->b:Ljic;

    iget-object v1, p0, Ljid;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljic;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
