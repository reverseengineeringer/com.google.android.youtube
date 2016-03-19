.class final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llza;

.field private synthetic b:Lcwb;


# direct methods
.method constructor <init>(Lcwb;Llza;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcwe;->b:Lcwb;

    iput-object p2, p0, Lcwe;->a:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iget-object v1, p0, Lcwe;->a:Llza;

    .line 1148
    iget-object v1, v1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lmxc;->a(Ljava/lang/String;)Lmxc;

    move-result-object v0

    invoke-virtual {v0}, Lmxc;->a()Lmxb;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcwe;->b:Lcwb;

    .line 2042
    iget-object v1, v1, Lcwb;->c:Lmxf;

    .line 298
    invoke-interface {v1, v0}, Lmxf;->a(Lmxb;)V

    .line 299
    return-void
.end method
