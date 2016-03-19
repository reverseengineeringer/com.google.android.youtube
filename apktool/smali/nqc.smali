.class public Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnpv;


# direct methods
.method public constructor <init>(Lnpv;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Lnqc;->a:Lnpv;

    .line 15
    return-void
.end method
