.class public final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;
.implements Ljpp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldwe;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldwf;

    invoke-direct {v1, p1}, Ldwf;-><init>(Landroid/app/Activity;)V

    .line 45
    invoke-direct {p0, v0, v1}, Ldwd;-><init>(Landroid/app/Activity;Ldwe;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ldwe;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldwd;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Ldwd;->b:Ldwe;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldwd;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 63
    iget-object v0, p0, Ldwd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    :goto_0
    iput p1, p0, Ldwd;->d:I

    .line 97
    return-void

    .line 70
    :pswitch_0
    iget-object v1, p0, Ldwd;->b:Ldwe;

    invoke-interface {v1}, Ldwe;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ldwd;->c:I

    .line 71
    invoke-static {v1}, Ldwi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldwd;->c:I

    iget-object v2, p0, Ldwd;->b:Ldwe;

    .line 72
    invoke-interface {v2}, Ldwe;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Ldwd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    :pswitch_1
    iget-object v0, p0, Ldwd;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Ldwd;->b:Ldwe;

    invoke-interface {v1}, Ldwe;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ldwd;->c:I

    .line 86
    invoke-static {v1}, Ldwi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldwd;->c:I

    iget-object v2, p0, Ldwd;->b:Ldwe;

    .line 87
    invoke-interface {v2}, Ldwe;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Ldwd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    :pswitch_3
    iget-object v0, p0, Ldwd;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Ldwd;->b(Z)V

    .line 107
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_1

    .line 112
    const/4 v0, 0x2

    .line 113
    :goto_0
    iput v0, p0, Ldwd;->c:I

    .line 114
    iget-object v0, p0, Ldwd;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p0, Ldwd;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Ldwd;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldwd;->a(I)V

    goto :goto_1
.end method
