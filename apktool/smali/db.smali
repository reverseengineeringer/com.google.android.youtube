.class final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcz;


# direct methods
.method constructor <init>(Lcz;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldb;->a:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Ldb;->a:Lcz;

    .line 1417
    iget-object v0, v0, Lcz;->a:Landroid/view/View;

    .line 463
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lok;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 464
    return-void
.end method
