.class final Lndo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llye;

.field private synthetic b:Lndn;


# direct methods
.method constructor <init>(Lndn;Llye;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lndo;->b:Lndn;

    iput-object p2, p0, Lndo;->a:Llye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lndo;->b:Lndn;

    .line 1040
    iget-object v0, v0, Lndn;->a:Lnfh;

    .line 125
    iget-object v1, p0, Lndo;->a:Llye;

    invoke-virtual {v0, v1}, Lnfh;->a(Llye;)V

    .line 126
    return-void
.end method
