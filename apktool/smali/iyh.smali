.class public Liyh;
.super Ljia;
.source "SourceFile"


# instance fields
.field final a:Liyg;


# direct methods
.method public constructor <init>(Liyg;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljia;-><init>()V

    .line 124
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    iput-object v0, p0, Liyh;->a:Liyg;

    .line 125
    return-void
.end method
