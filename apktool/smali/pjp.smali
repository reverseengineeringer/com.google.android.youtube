.class public final Lpjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field private final a:Lprq;


# direct methods
.method public constructor <init>(Lprq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Lpjp;->a:Lprq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lprq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpjp;->a:Lprq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
