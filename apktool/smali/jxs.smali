.class final Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljxr;


# direct methods
.method constructor <init>(Ljxr;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ljxs;->a:Ljxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 105
    iget-object v0, p0, Ljxs;->a:Ljxr;

    .line 1053
    invoke-virtual {v0}, Ljxr;->e()Lkcp;

    move-result-object v7

    .line 106
    if-nez v7, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ljxs;->a:Ljxr;

    .line 2053
    iget-object v8, v0, Ljxr;->b:Lkcs;

    .line 3053
    sget-object v9, Ljxr;->a:Landroid/net/Uri;

    .line 3180
    iget-boolean v0, v7, Lkcp;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 109
    :goto_1
    invoke-virtual {v8, v9, v0}, Lkcs;->a(Landroid/net/Uri;Lkct;)V

    goto :goto_0

    .line 3184
    :cond_1
    new-instance v0, Lkcp;

    iget-object v1, v7, Lkcp;->a:Ljava/util/List;

    iget-object v2, v7, Lkcp;->b:Ljava/util/List;

    iget v3, v7, Lkcp;->c:I

    iget-object v4, v7, Lkcp;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lkcp;->f:Llin;

    iget-object v7, v7, Lkcp;->g:Llin;

    invoke-direct/range {v0 .. v7}, Lkcp;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLlin;Llin;)V

    goto :goto_1
.end method
