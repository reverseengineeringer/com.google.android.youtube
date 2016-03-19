.class public final Llhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llip;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqji;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Llhm;->a:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llhm;->a:Ljava/lang/Object;

    return-object v0
.end method
