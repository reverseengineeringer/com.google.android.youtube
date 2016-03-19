.class final Lkrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;

.field private synthetic b:Llkc;


# direct methods
.method constructor <init>(Lkte;Llkc;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkrl;->a:Lkte;

    iput-object p2, p0, Lkrl;->b:Llkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkrl;->a:Lkte;

    .line 1170
    iget-object v0, v0, Lkte;->j:Lqrk;

    .line 83
    iget-object v1, p0, Lkrl;->b:Llkc;

    .line 2059
    iget-object v1, v1, Llkc;->a:Lqrz;

    iget-object v1, v1, Lqrz;->e:Lrkq;

    .line 84
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 85
    return-void
.end method
