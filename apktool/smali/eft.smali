.class final Left;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lefs;


# direct methods
.method constructor <init>(Lefs;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Left;->a:Lefs;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Left;->a:Lefs;

    iget-object v0, v0, Lefs;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 438
    return-void
.end method
