.class final Leph;
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
    .line 1109
    iput-object p1, p0, Leph;->a:Leoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Leph;->a:Leoy;

    .line 1893
    iget-object v0, v0, Leoy;->b:Landroid/app/AlertDialog;

    .line 1112
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1113
    return-void
.end method
