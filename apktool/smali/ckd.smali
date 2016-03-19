.class final Lckd;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcjp;


# direct methods
.method constructor <init>(Lcjp;I)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lckd;->b:Lcjp;

    invoke-direct {p0}, Lmjd;-><init>()V

    .line 684
    iput p2, p0, Lckd;->a:I

    .line 685
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 690
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lckd;->b:Lcjp;

    iget v1, p0, Lckd;->a:I

    .line 1067
    invoke-virtual {v0, p1, v1}, Lcjp;->a(Landroid/widget/ImageView;I)V

    .line 695
    return-void
.end method
