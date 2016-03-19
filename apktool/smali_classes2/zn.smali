.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafw;


# instance fields
.field private a:Landroid/view/ActionMode$Callback;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Llx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lzn;->b:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lzn;->a:Landroid/view/ActionMode$Callback;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn;->c:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Lzn;->d:Llx;

    .line 151
    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lzn;->d:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v1, p0, Lzn;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lhb;

    invoke-static {v1, v0}, Laav;->a(Landroid/content/Context;Lhb;)Landroid/view/Menu;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lzn;->d:Llx;

    invoke-virtual {v1, p1, v0}, Llx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lafv;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lzn;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzn;->b(Lafv;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 175
    return-void
.end method

.method public final a(Lafv;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lzn;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzn;->b(Lafv;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lzn;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lafv;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lzn;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzn;->b(Lafv;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lzn;->b:Landroid/content/Context;

    check-cast p2, Lhc;

    invoke-static {v2, p2}, Laav;->a(Landroid/content/Context;Lhc;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lafv;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x0

    iget-object v1, p0, Lzn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 189
    iget-object v0, p0, Lzn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    .line 190
    if-eqz v0, :cond_0

    iget-object v3, v0, Lzm;->a:Lafv;

    if-ne v3, p1, :cond_0

    .line 200
    :goto_1
    return-object v0

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lzm;

    iget-object v1, p0, Lzn;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzm;-><init>(Landroid/content/Context;Lafv;)V

    .line 199
    iget-object v1, p0, Lzn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lafv;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lzn;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzn;->b(Lafv;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lzn;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
