.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmz;


# direct methods
.method constructor <init>(Ldmz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldna;->a:Ldmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldna;->a:Ldmz;

    iget-object v0, v0, Ldmz;->b:Ldmy;

    .line 1027
    iget-object v0, v0, Ldmy;->c:Lqrk;

    .line 74
    iget-object v1, p0, Ldna;->a:Ldmz;

    iget-object v1, v1, Ldmz;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 75
    return-void
.end method
