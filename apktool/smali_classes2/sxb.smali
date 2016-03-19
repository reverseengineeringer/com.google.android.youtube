.class final Lsxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswx;


# instance fields
.field private synthetic a:Lsxa;


# direct methods
.method constructor <init>(Lsxa;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lsxb;->a:Lsxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsxb;->a:Lsxa;

    .line 1015
    invoke-virtual {v0}, Lsxa;->b()V

    .line 22
    return-void
.end method
