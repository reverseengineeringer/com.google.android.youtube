.class public Lcbz;
.super Lcko;
.source "SourceFile"


# instance fields
.field private a:Lkca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    sget v0, Ltci;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcbz;->h()Lct;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    sget v2, Ltcg;->bx:I

    iget-object v3, p0, Lcbz;->a:Lkca;

    .line 40
    invoke-virtual {v1, v2, v3}, Ldi;->a(ILch;)Ldi;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ldi;->b()I

    .line 42
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcbz;->M()Lrkq;

    move-result-object v0

    .line 2021
    new-instance v1, Lccb;

    invoke-direct {v1}, Lccb;-><init>()V

    .line 2022
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2023
    const-string v3, "endpoint"

    iget-object v0, v0, Lrkq;->I:Lqmh;

    .line 2026
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    .line 2025
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2023
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2027
    invoke-virtual {v1, v2}, Lccb;->f(Landroid/os/Bundle;)V

    .line 31
    iput-object v1, p0, Lcbz;->a:Lkca;

    .line 32
    return-void
.end method

.method public final w()Ldrd;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcbz;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcbz;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 48
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v0

    iget-object v2, p0, Lcbz;->a:Lkca;

    .line 3173
    iget-object v2, v2, Lkca;->ab:Ljava/lang/CharSequence;

    .line 4171
    iput-object v2, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v0

    sget v2, Ltcc;->g:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4181
    iput v2, v0, Ldrg;->c:I

    .line 51
    sget v2, Ltcc;->h:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4186
    iput v2, v0, Ldrg;->d:I

    .line 52
    sget v2, Ltcc;->i:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4196
    iput v2, v0, Ldrg;->f:I

    .line 53
    sget v2, Ltcc;->i:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4211
    iput v1, v0, Ldrg;->i:I

    .line 55
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    .line 48
    return-object v0
.end method
