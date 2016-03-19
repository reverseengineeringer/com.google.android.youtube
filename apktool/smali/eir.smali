.class final Leir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Leiq;


# direct methods
.method constructor <init>(Leiq;Lqrk;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Leir;->b:Leiq;

    iput-object p2, p0, Leir;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Leir;->b:Leiq;

    .line 1025
    iget-object v0, v0, Leiq;->a:Lrkq;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Leir;->a:Lqrk;

    iget-object v1, p0, Leir;->b:Leiq;

    .line 2025
    iget-object v1, v1, Leiq;->a:Lrkq;

    .line 56
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 58
    :cond_0
    return-void
.end method
