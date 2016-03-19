.class final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lmjj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lmjj;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcrr;->a:Landroid/widget/ImageView;

    .line 112
    iput-object p2, p0, Lcrr;->b:Lmjj;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcrr;->b:Lmjj;

    iget-object v1, p0, Lcrr;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmjj;->b(Landroid/widget/ImageView;)V

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Z
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcrr;->b:Lmjj;

    iget-object v1, p0, Lcrr;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmjj;->a(Landroid/widget/ImageView;)V

    .line 1133
    const/4 v0, 0x0

    .line 105
    return v0
.end method
