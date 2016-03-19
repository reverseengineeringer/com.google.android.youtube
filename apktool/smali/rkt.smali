.class final Lrkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrku;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lrkt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqrk;Lrkq;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lrks;

    iget-boolean v1, p0, Lrkt;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lrks;-><init>(Lqrk;Lrkq;Z)V

    return-object v0
.end method
