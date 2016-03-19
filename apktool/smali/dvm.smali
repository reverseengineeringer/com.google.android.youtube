.class public final Ldvm;
.super Ldve;
.source "SourceFile"


# instance fields
.field final b:Llyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyq;)V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p2, Llyq;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, v0}, Ldve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Ldvm;->b:Llyq;

    .line 2067
    iget-object v1, p2, Llyq;->d:[Lrtl;

    .line 2029
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2030
    iget-object v3, v3, Lrtl;->a:Lpue;

    if-eqz v3, :cond_1

    .line 2031
    sget v0, Ltce;->a:I

    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2111
    iput-object v0, p0, Lhxc;->f:Landroid/graphics/drawable/Drawable;

    .line 2032
    :cond_0
    return-void

    .line 2029
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
