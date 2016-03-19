.class final Lbbx;
.super Lbbr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lbbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .prologue
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 178
    sget v0, Lbby;->b:I

    return v0
.end method
