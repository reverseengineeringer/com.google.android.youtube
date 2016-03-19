.class final Lksd;
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
    .line 77
    iput-object p1, p0, Lksd;->a:Llru;

    iput-object p2, p0, Lksd;->b:Lkte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lksd;->a:Llru;

    .line 1054
    iget-object v0, v0, Llru;->a:Lryy;

    iget-object v0, v0, Lryy;->b:Lrkq;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lksd;->b:Lkte;

    .line 1170
    iget-object v0, v0, Lkte;->j:Lqrk;

    .line 81
    iget-object v1, p0, Lksd;->a:Llru;

    .line 2054
    iget-object v1, v1, Llru;->a:Lryy;

    iget-object v1, v1, Lryy;->b:Lrkq;

    .line 82
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
