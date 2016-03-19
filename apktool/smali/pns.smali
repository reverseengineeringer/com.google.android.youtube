.class public final Lpns;
.super Lpnl;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1469
    const-string v0, "dec"

    invoke-direct {p0, v0}, Lpnl;-><init>(Ljava/lang/String;)V

    .line 1470
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1481
    const/4 v0, 0x0

    iput-object v0, p0, Lpns;->b:Ljava/lang/String;

    .line 1482
    return-void
.end method
