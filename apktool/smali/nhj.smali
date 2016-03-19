.class public final Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/URL;

.field b:Ljava/net/URL;

.field c:Lncp;

.field d:Lncp;

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lncp;->c:Lncp;

    iput-object v0, p0, Lnhj;->c:Lncp;

    .line 53
    sget-object v0, Lncp;->c:Lncp;

    iput-object v0, p0, Lnhj;->d:Lncp;

    .line 54
    iput v1, p0, Lnhj;->e:I

    .line 55
    iput v1, p0, Lnhj;->f:I

    return-void
.end method
