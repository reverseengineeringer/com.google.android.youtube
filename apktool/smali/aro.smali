.class final Laro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larn;


# direct methods
.method constructor <init>(Larn;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laro;->a:Larn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Laro;->a:Larn;

    .line 1049
    iget-object v0, v0, Larn;->c:Lbef;

    .line 64
    iget-object v1, p0, Laro;->a:Larn;

    invoke-interface {v0, v1}, Lbef;->a(Lbeg;)V

    .line 65
    return-void
.end method
