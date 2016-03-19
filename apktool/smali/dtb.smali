.class final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhb;

.field private synthetic b:Lrzy;

.field private synthetic c:Ldsx;

.field private synthetic d:Ldsz;


# direct methods
.method constructor <init>(Ldsz;Ldhb;Lrzy;Ldsx;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldtb;->d:Ldsz;

    iput-object p2, p0, Ldtb;->a:Ldhb;

    iput-object p3, p0, Ldtb;->b:Lrzy;

    iput-object p4, p0, Ldtb;->c:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldtb;->a:Ldhb;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldtb;->a:Ldhb;

    iget-object v1, p0, Ldtb;->b:Lrzy;

    iget-object v1, v1, Lrzy;->b:Lrwn;

    invoke-interface {v0, v1}, Ldhb;->a(Lrwn;)V

    .line 86
    :cond_0
    iget-object v0, p0, Ldtb;->d:Ldsz;

    .line 1023
    iget-object v0, v0, Ldsz;->a:Ldsj;

    .line 86
    iget-object v1, p0, Ldtb;->c:Ldsx;

    invoke-virtual {v0, v1}, Ldsj;->a(Ldsn;)V

    .line 87
    return-void
.end method
