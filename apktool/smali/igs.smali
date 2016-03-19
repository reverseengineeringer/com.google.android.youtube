.class public final Ligs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Ligp;

.field private final b:Lrwn;


# direct methods
.method constructor <init>(Ligp;Lrwn;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p0, Ligs;->a:Ligp;

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Ligs;->b:Lrwn;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ligs;->a:Ligp;

    iget-object v1, p0, Ligs;->b:Lrwn;

    invoke-interface {v0, v1}, Ligp;->a(Lrwn;)V

    .line 31
    return-void
.end method
