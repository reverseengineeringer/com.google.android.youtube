.class final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Ldyn;


# direct methods
.method constructor <init>(Ldyn;Lqrk;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldyo;->b:Ldyn;

    iput-object p2, p0, Ldyo;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Ldyo;->b:Ldyn;

    .line 1054
    iget-object v0, v0, Ldyn;->h:Lrkq;

    .line 115
    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ldyo;->a:Lqrk;

    iget-object v1, p0, Ldyo;->b:Ldyn;

    .line 2054
    iget-object v1, v1, Ldyn;->h:Lrkq;

    .line 118
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
