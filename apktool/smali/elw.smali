.class final Lelw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Lelq;


# direct methods
.method constructor <init>(Lelq;Lrkq;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lelw;->b:Lelq;

    iput-object p2, p0, Lelw;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lelw;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lelw;->b:Lelq;

    .line 1051
    iget-object v0, v0, Lelq;->a:Lqrk;

    .line 419
    iget-object v1, p0, Lelw;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 421
    :cond_0
    return-void
.end method
