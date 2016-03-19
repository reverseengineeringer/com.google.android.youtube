.class public Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljso;


# direct methods
.method public constructor <init>(Ljso;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, p0, Lnxn;->a:Ljso;

    .line 41
    return-void
.end method
