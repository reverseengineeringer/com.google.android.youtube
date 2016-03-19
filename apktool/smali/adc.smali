.class public final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ladc;->a:Landroid/os/Bundle;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Ladb;
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 190
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 1314
    iget-object v0, v0, Lact;->a:Landroid/os/Bundle;

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Ladc;->a:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    :cond_1
    new-instance v0, Ladb;

    iget-object v1, p0, Ladc;->a:Landroid/os/Bundle;

    iget-object v2, p0, Ladc;->b:Ljava/util/ArrayList;

    .line 2033
    invoke-direct {v0, v1, v2}, Ladb;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 194
    return-object v0
.end method

.method public final a(Lact;)Ladc;
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    .line 162
    :cond_1
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    return-object p0

    .line 159
    :cond_2
    iget-object v0, p0, Ladc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
