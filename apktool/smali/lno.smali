.class public Llno;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrje;


# direct methods
.method public constructor <init>(Lrje;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llfd;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p0, Llno;->a:Lrje;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llno;->a:Lrje;

    iget-object v0, v0, Lrje;->b:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 38
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 39
    return-void
.end method
