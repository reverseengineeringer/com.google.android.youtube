.class final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoy;


# direct methods
.method constructor <init>(Leoy;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lepd;->a:Leoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lepd;->a:Leoy;

    .line 1893
    iget-object v0, v0, Leoy;->a:Landroid/app/AlertDialog;

    .line 1046
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1047
    return-void
.end method
