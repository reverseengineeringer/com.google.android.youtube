.class final Ldlf;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldlf;->a:Ldle;

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldlf;->a:Ldle;

    .line 1040
    iget-object v0, v0, Ldle;->ac:Landroid/view/View;

    .line 90
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method
