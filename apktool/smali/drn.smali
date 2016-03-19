.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcob;

.field private final c:Ljjw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcob;Ljjw;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldrn;->a:Landroid/app/Activity;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    iput-object v0, p0, Ldrn;->b:Lcob;

    .line 28
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Ldrn;->c:Ljjw;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Ltcg;->fh:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ltcj;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Ldrn;->b:Lcob;

    iget-object v2, p0, Ldrn;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldrn;->c:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcob;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
