.class final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llru;

.field private synthetic b:Lkte;


# direct methods
.method constructor <init>(Llru;Lkte;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkse;->a:Llru;

    iput-object p2, p0, Lkse;->b:Lkte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lkse;->a:Llru;

    .line 1058
    iget-object v0, v0, Llru;->a:Lryy;

    iget-object v0, v0, Lryy;->g:Lrkq;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkse;->b:Lkte;

    .line 1170
    iget-object v0, v0, Lkte;->j:Lqrk;

    .line 93
    iget-object v1, p0, Lkse;->a:Llru;

    .line 2058
    iget-object v1, v1, Llru;->a:Lryy;

    iget-object v1, v1, Lryy;->g:Lrkq;

    .line 94
    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 97
    :cond_0
    return-void
.end method
