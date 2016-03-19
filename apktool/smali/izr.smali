.class public Lizr;
.super Ljia;
.source "SourceFile"


# instance fields
.field final a:Llxg;


# direct methods
.method public constructor <init>(Llxg;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljia;-><init>()V

    .line 241
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    iput-object v0, p0, Lizr;->a:Llxg;

    .line 242
    return-void
.end method
