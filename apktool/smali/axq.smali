.class final Laxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxr;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Laxq;->a:Landroid/util/DisplayMetrics;

    .line 245
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Laxq;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laxq;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
