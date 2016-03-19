.class public final Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luea;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Ljsr;->a(Ljava/lang/Object;)Luea;

    move-result-object v0

    invoke-direct {p0, v0}, Lmdl;-><init>(Luea;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Luea;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmdl;->a:Luea;

    .line 26
    return-void
.end method
