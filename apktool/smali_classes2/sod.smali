.class public final Lsod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x5

    iput v0, p0, Lsod;->a:I

    .line 121
    const/16 v0, 0x32

    iput v0, p0, Lsod;->b:I

    .line 122
    const/16 v0, 0x19

    iput v0, p0, Lsod;->c:I

    .line 123
    const-string v0, "^.*\\.xfx7\\.com$"

    iput-object v0, p0, Lsod;->d:Ljava/lang/String;

    return-void
.end method
