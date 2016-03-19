.class final Lkql;
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
    .line 857
    iput-object p1, p0, Lkql;->a:Lkqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lkql;->a:Lkqg;

    .line 1111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqg;->a(Lkjs;)V

    .line 861
    return-void
.end method
