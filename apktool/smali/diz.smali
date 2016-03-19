.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldix;


# direct methods
.method constructor <init>(Ldix;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldiz;->b:Ldix;

    iput-object p2, p0, Ldiz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Ldiz;->b:Ldix;

    .line 1044
    iget-object v0, v0, Ldix;->k:Loav;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "offline_playlist_id"

    iget-object v2, p0, Ldiz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    new-instance v1, Ldle;

    invoke-direct {v1}, Ldle;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Lcg;->f(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Ldiz;->b:Ldix;

    .line 2044
    iget-object v0, v0, Ldix;->a:Lcqo;

    .line 140
    invoke-virtual {v0}, Lcqo;->c()Lct;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcg;->a(Lct;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
