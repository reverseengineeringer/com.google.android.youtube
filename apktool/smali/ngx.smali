.class public final Lngx;
.super Laqe;
.source "SourceFile"


# instance fields
.field public final a:Lngw;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Laqe;-><init>(Ljava/lang/Throwable;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lngx;->a:Lngw;

    .line 160
    return-void
.end method

.method public constructor <init>(Lngw;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Laqe;-><init>()V

    .line 163
    iput-object p1, p0, Lngx;->a:Lngw;

    .line 164
    return-void
.end method
