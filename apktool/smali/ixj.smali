.class final Lixj;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lixi;


# direct methods
.method constructor <init>(Lixi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lixj;->b:Lixi;

    iput-object p2, p0, Lixj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lixj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lixj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lixj;->b:Lixi;

    .line 1021
    iget-object v0, v0, Lixi;->a:Lmjl;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    .line 91
    return-void
.end method
