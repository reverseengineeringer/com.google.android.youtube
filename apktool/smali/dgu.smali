.class public final Ldgu;
.super Lill;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldgv;Landroid/app/Activity;Lilq;Lktv;Lihu;Liku;Lnpx;Lilg;Z)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 30
    invoke-direct/range {v0 .. v9}, Lill;-><init>(Lilh;Landroid/app/Activity;Lilq;Lktv;Lihu;Lnpx;Liku;Lilg;Z)V

    .line 40
    invoke-interface/range {p7 .. p7}, Lnpx;->a()Z

    move-result v0

    .line 1143
    iget-object v1, p1, Ldgv;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 1143
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
