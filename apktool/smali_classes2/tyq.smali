.class public final Ltyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/16 v0, 0xa

    iput v0, p0, Ltyq;->a:I

    .line 167
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Ltyq;->b:I

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v0, p0, Ltyq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyq;->b:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Ltyq;->b:I

    iget v1, p0, Ltyq;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
