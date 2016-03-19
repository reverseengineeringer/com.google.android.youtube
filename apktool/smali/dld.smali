.class final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldld;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, Ldld;->a:Ldky;

    .line 1269
    iget-object v0, v2, Ldky;->r:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llpy;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Llpy;->a:Lrqn;

    iget-object v3, v0, Lrqn;->c:Lrwn;

    .line 1270
    iget-object v0, v3, Lrwn;->c:Lrra;

    iget-object v4, v0, Lrra;->b:[Lrqu;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1271
    iget v7, v6, Lrqu;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 1272
    iput-boolean v9, v6, Lrqu;->h:Z

    .line 1276
    :cond_0
    iget-object v0, v2, Ldky;->b:Lqrk;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1278
    iget-object v0, v2, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Ldld;->a:Ldky;

    .line 3036
    invoke-virtual {v0, v9}, Ldky;->a(I)V

    .line 251
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 252
    return-void

    .line 1270
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
