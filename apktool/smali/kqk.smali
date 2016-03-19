.class final Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkqg;


# direct methods
.method constructor <init>(Lkqg;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lkqk;->a:Lkqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lkqk;->a:Lkqg;

    invoke-virtual {v0}, Lkqg;->v()V

    .line 855
    return-void
.end method
